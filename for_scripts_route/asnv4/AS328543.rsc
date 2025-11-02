:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328543 and dst-address=for_scripts_route/asnv4/AS328543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328543 }
:if ([:len [/ip/route/find comment=AS328543 and dst-address=102.141.200.0/22]] = 0) do={ add dst-address=102.141.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328543 }
:if ([:len [/ip/route/find comment=AS328543 and dst-address=102.220.89.0/24]] = 0) do={ add dst-address=102.220.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328543 }
:if ([:len [/ip/route/find comment=AS328543 and dst-address=102.220.90.0/24]] = 0) do={ add dst-address=102.220.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328543 }
:if ([:len [/ip/route/find comment=AS328543 and dst-address=102.223.72.0/22]] = 0) do={ add dst-address=102.223.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328543 }
:if ([:len [/ip/route/find comment=AS328543 and dst-address=185.80.200.0/22]] = 0) do={ add dst-address=185.80.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328543 }
:if ([:len [/ip/route/find comment=AS328543 and dst-address=45.150.236.0/23]] = 0) do={ add dst-address=45.150.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328543 }
:if ([:len [/ip/route/find comment=AS328543 and dst-address=45.151.180.0/23]] = 0) do={ add dst-address=45.151.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328543 }
:if ([:len [/ip/route/find comment=AS328543 and dst-address=45.151.182.0/24]] = 0) do={ add dst-address=45.151.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328543 }
:if ([:len [/ip/route/find comment=AS328543 and dst-address=45.221.119.0/24]] = 0) do={ add dst-address=45.221.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328543 }
:if ([:len [/ip/route/find comment=AS328543 and dst-address=45.81.34.0/24]] = 0) do={ add dst-address=45.81.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328543 }
