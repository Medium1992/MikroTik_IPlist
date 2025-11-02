:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215081 and dst-address=for_scripts_route/asnv4/AS215081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find comment=AS215081 and dst-address=104.249.129.0/24]] = 0) do={ add dst-address=104.249.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find comment=AS215081 and dst-address=161.129.32.0/24]] = 0) do={ add dst-address=161.129.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find comment=AS215081 and dst-address=178.173.240.0/24]] = 0) do={ add dst-address=178.173.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find comment=AS215081 and dst-address=185.234.115.0/24]] = 0) do={ add dst-address=185.234.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find comment=AS215081 and dst-address=193.22.157.0/24]] = 0) do={ add dst-address=193.22.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find comment=AS215081 and dst-address=193.22.158.0/24]] = 0) do={ add dst-address=193.22.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find comment=AS215081 and dst-address=193.36.73.0/24]] = 0) do={ add dst-address=193.36.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find comment=AS215081 and dst-address=5.253.87.0/24]] = 0) do={ add dst-address=5.253.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find comment=AS215081 and dst-address=66.118.236.0/24]] = 0) do={ add dst-address=66.118.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find comment=AS215081 and dst-address=66.118.238.0/24]] = 0) do={ add dst-address=66.118.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
