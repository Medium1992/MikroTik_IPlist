:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9381 and dst-address=for_scripts_route/asnv4/AS9381_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9381_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9381 }
:if ([:len [/ip/route/find comment=AS9381 and dst-address=45.120.168.0/22]] = 0) do={ add dst-address=45.120.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9381 }
:if ([:len [/ip/route/find comment=AS9381 and dst-address=45.124.8.0/22]] = 0) do={ add dst-address=45.124.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9381 }
:if ([:len [/ip/route/find comment=AS9381 and dst-address=59.152.192.0/18]] = 0) do={ add dst-address=59.152.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9381 }
