:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4196 and dst-address=for_scripts_route/asnv4/AS4196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find comment=AS4196 and dst-address=159.45.128.0/19]] = 0) do={ add dst-address=159.45.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find comment=AS4196 and dst-address=159.45.192.0/19]] = 0) do={ add dst-address=159.45.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find comment=AS4196 and dst-address=159.45.232.0/21]] = 0) do={ add dst-address=159.45.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find comment=AS4196 and dst-address=159.45.240.0/21]] = 0) do={ add dst-address=159.45.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find comment=AS4196 and dst-address=159.45.64.0/18]] = 0) do={ add dst-address=159.45.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find comment=AS4196 and dst-address=161.231.1.0/24]] = 0) do={ add dst-address=161.231.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find comment=AS4196 and dst-address=162.29.0.0/18]] = 0) do={ add dst-address=162.29.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find comment=AS4196 and dst-address=167.138.224.0/19]] = 0) do={ add dst-address=167.138.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find comment=AS4196 and dst-address=169.200.176.0/20]] = 0) do={ add dst-address=169.200.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find comment=AS4196 and dst-address=171.72.192.0/23]] = 0) do={ add dst-address=171.72.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find comment=AS4196 and dst-address=171.72.196.0/23]] = 0) do={ add dst-address=171.72.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find comment=AS4196 and dst-address=171.72.200.0/22]] = 0) do={ add dst-address=171.72.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
