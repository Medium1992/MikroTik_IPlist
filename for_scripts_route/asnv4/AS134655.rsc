:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134655 and dst-address=for_scripts_route/asnv4/AS134655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134655 }
:if ([:len [/ip/route/find comment=AS134655 and dst-address=103.131.236.0/24]] = 0) do={ add dst-address=103.131.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134655 }
:if ([:len [/ip/route/find comment=AS134655 and dst-address=103.131.245.0/24]] = 0) do={ add dst-address=103.131.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134655 }
:if ([:len [/ip/route/find comment=AS134655 and dst-address=103.209.184.0/23]] = 0) do={ add dst-address=103.209.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134655 }
:if ([:len [/ip/route/find comment=AS134655 and dst-address=103.209.187.0/24]] = 0) do={ add dst-address=103.209.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134655 }
:if ([:len [/ip/route/find comment=AS134655 and dst-address=103.247.211.0/24]] = 0) do={ add dst-address=103.247.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134655 }
:if ([:len [/ip/route/find comment=AS134655 and dst-address=203.96.228.0/23]] = 0) do={ add dst-address=203.96.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134655 }
