:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397913 and dst-address=for_scripts_route/asnv4/AS397913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397913 }
:if ([:len [/ip/route/find comment=AS397913 and dst-address=192.147.113.0/24]] = 0) do={ add dst-address=192.147.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397913 }
:if ([:len [/ip/route/find comment=AS397913 and dst-address=192.148.218.0/24]] = 0) do={ add dst-address=192.148.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397913 }
:if ([:len [/ip/route/find comment=AS397913 and dst-address=192.153.187.0/24]] = 0) do={ add dst-address=192.153.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397913 }
:if ([:len [/ip/route/find comment=AS397913 and dst-address=204.108.182.0/23]] = 0) do={ add dst-address=204.108.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397913 }
:if ([:len [/ip/route/find comment=AS397913 and dst-address=204.235.160.0/23]] = 0) do={ add dst-address=204.235.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397913 }
:if ([:len [/ip/route/find comment=AS397913 and dst-address=206.225.96.0/19]] = 0) do={ add dst-address=206.225.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397913 }
