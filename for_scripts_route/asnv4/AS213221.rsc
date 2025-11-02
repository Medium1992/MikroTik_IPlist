:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213221 and dst-address=for_scripts_route/asnv4/AS213221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213221 }
:if ([:len [/ip/route/find comment=AS213221 and dst-address=178.236.45.0/24]] = 0) do={ add dst-address=178.236.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213221 }
:if ([:len [/ip/route/find comment=AS213221 and dst-address=45.158.252.0/24]] = 0) do={ add dst-address=45.158.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213221 }
:if ([:len [/ip/route/find comment=AS213221 and dst-address=45.158.255.0/24]] = 0) do={ add dst-address=45.158.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213221 }
