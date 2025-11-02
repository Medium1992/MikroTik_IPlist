:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399726 and dst-address=for_scripts_route/asnv4/AS399726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find comment=AS399726 and dst-address=204.144.180.0/24]] = 0) do={ add dst-address=204.144.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find comment=AS399726 and dst-address=204.144.182.0/25]] = 0) do={ add dst-address=204.144.182.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find comment=AS399726 and dst-address=204.144.182.128/27]] = 0) do={ add dst-address=204.144.182.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find comment=AS399726 and dst-address=204.144.182.160/29]] = 0) do={ add dst-address=204.144.182.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find comment=AS399726 and dst-address=204.144.182.168/31]] = 0) do={ add dst-address=204.144.182.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find comment=AS399726 and dst-address=204.144.182.171/32]] = 0) do={ add dst-address=204.144.182.171/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find comment=AS399726 and dst-address=204.144.182.172/30]] = 0) do={ add dst-address=204.144.182.172/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find comment=AS399726 and dst-address=204.144.182.176/28]] = 0) do={ add dst-address=204.144.182.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find comment=AS399726 and dst-address=204.144.182.192/26]] = 0) do={ add dst-address=204.144.182.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find comment=AS399726 and dst-address=204.144.183.0/24]] = 0) do={ add dst-address=204.144.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find comment=AS399726 and dst-address=207.174.36.0/22]] = 0) do={ add dst-address=207.174.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
