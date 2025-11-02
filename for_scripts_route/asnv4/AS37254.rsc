:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37254 and dst-address=for_scripts_route/asnv4/AS37254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37254 }
:if ([:len [/ip/route/find comment=AS37254 and dst-address=102.222.196.0/22]] = 0) do={ add dst-address=102.222.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37254 }
:if ([:len [/ip/route/find comment=AS37254 and dst-address=102.69.168.0/21]] = 0) do={ add dst-address=102.69.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37254 }
:if ([:len [/ip/route/find comment=AS37254 and dst-address=102.69.176.0/22]] = 0) do={ add dst-address=102.69.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37254 }
:if ([:len [/ip/route/find comment=AS37254 and dst-address=41.76.216.0/21]] = 0) do={ add dst-address=41.76.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37254 }
