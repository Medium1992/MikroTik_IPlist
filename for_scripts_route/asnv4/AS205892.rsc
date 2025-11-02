:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205892 and dst-address=for_scripts_route/asnv4/AS205892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205892 }
:if ([:len [/ip/route/find comment=AS205892 and dst-address=185.190.72.0/22]] = 0) do={ add dst-address=185.190.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205892 }
:if ([:len [/ip/route/find comment=AS205892 and dst-address=195.158.216.0/22]] = 0) do={ add dst-address=195.158.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205892 }
:if ([:len [/ip/route/find comment=AS205892 and dst-address=62.164.172.0/22]] = 0) do={ add dst-address=62.164.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205892 }
:if ([:len [/ip/route/find comment=AS205892 and dst-address=95.129.28.0/22]] = 0) do={ add dst-address=95.129.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205892 }
