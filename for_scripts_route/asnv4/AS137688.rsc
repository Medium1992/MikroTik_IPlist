:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137688 and dst-address=for_scripts_route/asnv4/AS137688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find comment=AS137688 and dst-address=123.177.12.0/23]] = 0) do={ add dst-address=123.177.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find comment=AS137688 and dst-address=123.186.144.0/20]] = 0) do={ add dst-address=123.186.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find comment=AS137688 and dst-address=123.245.192.0/20]] = 0) do={ add dst-address=123.245.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find comment=AS137688 and dst-address=123.246.96.0/20]] = 0) do={ add dst-address=123.246.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find comment=AS137688 and dst-address=182.202.128.0/18]] = 0) do={ add dst-address=182.202.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find comment=AS137688 and dst-address=219.149.32.0/21]] = 0) do={ add dst-address=219.149.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find comment=AS137688 and dst-address=42.202.24.0/21]] = 0) do={ add dst-address=42.202.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find comment=AS137688 and dst-address=42.203.224.0/19]] = 0) do={ add dst-address=42.203.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find comment=AS137688 and dst-address=59.45.64.0/19]] = 0) do={ add dst-address=59.45.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find comment=AS137688 and dst-address=59.47.0.0/20]] = 0) do={ add dst-address=59.47.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find comment=AS137688 and dst-address=59.47.192.0/19]] = 0) do={ add dst-address=59.47.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find comment=AS137688 and dst-address=59.47.224.0/20]] = 0) do={ add dst-address=59.47.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
