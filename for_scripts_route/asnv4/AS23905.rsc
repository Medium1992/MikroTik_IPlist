:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23905 and dst-address=for_scripts_route/asnv4/AS23905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23905 }
:if ([:len [/ip/route/find comment=AS23905 and dst-address=130.195.0.0/19]] = 0) do={ add dst-address=130.195.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23905 }
:if ([:len [/ip/route/find comment=AS23905 and dst-address=130.195.193.0/24]] = 0) do={ add dst-address=130.195.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23905 }
:if ([:len [/ip/route/find comment=AS23905 and dst-address=130.195.196.0/23]] = 0) do={ add dst-address=130.195.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23905 }
:if ([:len [/ip/route/find comment=AS23905 and dst-address=130.195.199.0/24]] = 0) do={ add dst-address=130.195.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23905 }
:if ([:len [/ip/route/find comment=AS23905 and dst-address=130.195.246.0/24]] = 0) do={ add dst-address=130.195.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23905 }
:if ([:len [/ip/route/find comment=AS23905 and dst-address=130.195.252.0/22]] = 0) do={ add dst-address=130.195.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23905 }
:if ([:len [/ip/route/find comment=AS23905 and dst-address=130.195.52.0/24]] = 0) do={ add dst-address=130.195.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23905 }
:if ([:len [/ip/route/find comment=AS23905 and dst-address=130.195.55.0/24]] = 0) do={ add dst-address=130.195.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23905 }
:if ([:len [/ip/route/find comment=AS23905 and dst-address=130.195.56.0/24]] = 0) do={ add dst-address=130.195.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23905 }
:if ([:len [/ip/route/find comment=AS23905 and dst-address=202.36.141.0/24]] = 0) do={ add dst-address=202.36.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23905 }
