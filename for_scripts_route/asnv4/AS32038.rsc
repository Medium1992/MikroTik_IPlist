:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32038 and dst-address=for_scripts_route/asnv4/AS32038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32038 }
:if ([:len [/ip/route/find comment=AS32038 and dst-address=209.147.192.0/24]] = 0) do={ add dst-address=209.147.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32038 }
:if ([:len [/ip/route/find comment=AS32038 and dst-address=209.147.207.0/24]] = 0) do={ add dst-address=209.147.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32038 }
