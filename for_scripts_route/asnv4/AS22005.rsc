:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22005 and dst-address=for_scripts_route/asnv4/AS22005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22005 }
:if ([:len [/ip/route/find comment=AS22005 and dst-address=193.240.176.0/24]] = 0) do={ add dst-address=193.240.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22005 }
:if ([:len [/ip/route/find comment=AS22005 and dst-address=84.207.217.0/24]] = 0) do={ add dst-address=84.207.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22005 }
