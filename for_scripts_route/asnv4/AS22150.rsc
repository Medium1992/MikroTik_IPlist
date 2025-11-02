:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22150 and dst-address=for_scripts_route/asnv4/AS22150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22150 }
:if ([:len [/ip/route/find comment=AS22150 and dst-address=193.218.114.0/24]] = 0) do={ add dst-address=193.218.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22150 }
:if ([:len [/ip/route/find comment=AS22150 and dst-address=199.119.236.0/22]] = 0) do={ add dst-address=199.119.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22150 }
:if ([:len [/ip/route/find comment=AS22150 and dst-address=199.204.132.0/22]] = 0) do={ add dst-address=199.204.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22150 }
:if ([:len [/ip/route/find comment=AS22150 and dst-address=204.110.52.0/22]] = 0) do={ add dst-address=204.110.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22150 }
:if ([:len [/ip/route/find comment=AS22150 and dst-address=208.87.0.0/22]] = 0) do={ add dst-address=208.87.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22150 }
