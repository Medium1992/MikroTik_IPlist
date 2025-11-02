:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48781 and dst-address=for_scripts_route/asnv4/AS48781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48781 }
:if ([:len [/ip/route/find comment=AS48781 and dst-address=185.33.244.0/24]] = 0) do={ add dst-address=185.33.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48781 }
:if ([:len [/ip/route/find comment=AS48781 and dst-address=185.33.246.0/24]] = 0) do={ add dst-address=185.33.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48781 }
:if ([:len [/ip/route/find comment=AS48781 and dst-address=91.107.0.0/18]] = 0) do={ add dst-address=91.107.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48781 }
:if ([:len [/ip/route/find comment=AS48781 and dst-address=95.128.240.0/21]] = 0) do={ add dst-address=95.128.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48781 }
