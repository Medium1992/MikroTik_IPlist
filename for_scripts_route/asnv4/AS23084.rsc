:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23084 and dst-address=for_scripts_route/asnv4/AS23084.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23084.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23084 }
:if ([:len [/ip/route/find comment=AS23084 and dst-address=159.10.10.0/24]] = 0) do={ add dst-address=159.10.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23084 }
:if ([:len [/ip/route/find comment=AS23084 and dst-address=159.10.128.0/23]] = 0) do={ add dst-address=159.10.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23084 }
:if ([:len [/ip/route/find comment=AS23084 and dst-address=159.10.131.0/24]] = 0) do={ add dst-address=159.10.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23084 }
:if ([:len [/ip/route/find comment=AS23084 and dst-address=159.10.132.0/23]] = 0) do={ add dst-address=159.10.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23084 }
:if ([:len [/ip/route/find comment=AS23084 and dst-address=159.10.134.0/24]] = 0) do={ add dst-address=159.10.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23084 }
:if ([:len [/ip/route/find comment=AS23084 and dst-address=159.10.136.0/23]] = 0) do={ add dst-address=159.10.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23084 }
:if ([:len [/ip/route/find comment=AS23084 and dst-address=159.10.138.0/24]] = 0) do={ add dst-address=159.10.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23084 }
:if ([:len [/ip/route/find comment=AS23084 and dst-address=159.10.208.0/24]] = 0) do={ add dst-address=159.10.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23084 }
:if ([:len [/ip/route/find comment=AS23084 and dst-address=159.10.210.0/23]] = 0) do={ add dst-address=159.10.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23084 }
:if ([:len [/ip/route/find comment=AS23084 and dst-address=159.10.3.0/24]] = 0) do={ add dst-address=159.10.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23084 }
:if ([:len [/ip/route/find comment=AS23084 and dst-address=159.10.30.0/24]] = 0) do={ add dst-address=159.10.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23084 }
:if ([:len [/ip/route/find comment=AS23084 and dst-address=159.10.4.0/24]] = 0) do={ add dst-address=159.10.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23084 }
