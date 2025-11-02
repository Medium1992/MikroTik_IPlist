:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2570 and dst-address=for_scripts_route/asnv4/AS2570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=146.171.18.0/24]] = 0) do={ add dst-address=146.171.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=146.171.246.0/23]] = 0) do={ add dst-address=146.171.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=146.171.248.0/22]] = 0) do={ add dst-address=146.171.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=146.171.25.0/24]] = 0) do={ add dst-address=146.171.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=146.171.254.0/24]] = 0) do={ add dst-address=146.171.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=146.171.41.0/24]] = 0) do={ add dst-address=146.171.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=146.171.42.0/24]] = 0) do={ add dst-address=146.171.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=146.171.96.0/24]] = 0) do={ add dst-address=146.171.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=202.27.156.0/22]] = 0) do={ add dst-address=202.27.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=202.27.184.0/24]] = 0) do={ add dst-address=202.27.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=202.50.231.0/24]] = 0) do={ add dst-address=202.50.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=210.54.141.0/24]] = 0) do={ add dst-address=210.54.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=210.55.11.0/24]] = 0) do={ add dst-address=210.55.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=210.55.176.0/24]] = 0) do={ add dst-address=210.55.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=210.55.184.0/23]] = 0) do={ add dst-address=210.55.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find comment=AS2570 and dst-address=210.55.216.0/23]] = 0) do={ add dst-address=210.55.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
