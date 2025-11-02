:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51615 and dst-address=for_scripts_route/asnv4/AS51615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51615 }
:if ([:len [/ip/route/find comment=AS51615 and dst-address=45.158.236.0/22]] = 0) do={ add dst-address=45.158.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51615 }
:if ([:len [/ip/route/find comment=AS51615 and dst-address=46.54.128.0/18]] = 0) do={ add dst-address=46.54.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51615 }
:if ([:len [/ip/route/find comment=AS51615 and dst-address=46.54.192.0/19]] = 0) do={ add dst-address=46.54.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51615 }
:if ([:len [/ip/route/find comment=AS51615 and dst-address=46.54.224.0/20]] = 0) do={ add dst-address=46.54.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51615 }
