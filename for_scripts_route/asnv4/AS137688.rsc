:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.177.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.177.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find dst-address=123.186.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.186.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find dst-address=123.245.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.245.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find dst-address=123.246.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.246.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find dst-address=182.202.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.202.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find dst-address=219.149.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.149.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find dst-address=42.202.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.202.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find dst-address=42.203.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.203.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find dst-address=59.45.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.45.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find dst-address=59.47.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.47.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find dst-address=59.47.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.47.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
:if ([:len [/ip/route/find dst-address=59.47.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.47.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137688 }
