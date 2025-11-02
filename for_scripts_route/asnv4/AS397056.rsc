:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397056 and dst-address=for_scripts_route/asnv4/AS397056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397056 }
:if ([:len [/ip/route/find comment=AS397056 and dst-address=204.179.168.0/24]] = 0) do={ add dst-address=204.179.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397056 }
:if ([:len [/ip/route/find comment=AS397056 and dst-address=204.253.66.0/24]] = 0) do={ add dst-address=204.253.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397056 }
:if ([:len [/ip/route/find comment=AS397056 and dst-address=63.71.254.0/24]] = 0) do={ add dst-address=63.71.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397056 }
