:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56940 and dst-address=for_scripts_route/asnv4/AS56940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56940 }
:if ([:len [/ip/route/find comment=AS56940 and dst-address=176.113.100.0/22]] = 0) do={ add dst-address=176.113.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56940 }
:if ([:len [/ip/route/find comment=AS56940 and dst-address=176.114.56.0/21]] = 0) do={ add dst-address=176.114.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56940 }
:if ([:len [/ip/route/find comment=AS56940 and dst-address=193.242.196.0/22]] = 0) do={ add dst-address=193.242.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56940 }
:if ([:len [/ip/route/find comment=AS56940 and dst-address=31.131.40.0/22]] = 0) do={ add dst-address=31.131.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56940 }
:if ([:len [/ip/route/find comment=AS56940 and dst-address=31.131.46.0/23]] = 0) do={ add dst-address=31.131.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56940 }
:if ([:len [/ip/route/find comment=AS56940 and dst-address=91.229.12.0/22]] = 0) do={ add dst-address=91.229.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56940 }
:if ([:len [/ip/route/find comment=AS56940 and dst-address=91.239.164.0/22]] = 0) do={ add dst-address=91.239.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56940 }
