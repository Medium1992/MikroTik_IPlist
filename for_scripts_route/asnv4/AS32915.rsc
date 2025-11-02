:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32915 and dst-address=for_scripts_route/asnv4/AS32915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32915 }
:if ([:len [/ip/route/find comment=AS32915 and dst-address=204.13.8.0/22]] = 0) do={ add dst-address=204.13.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32915 }
:if ([:len [/ip/route/find comment=AS32915 and dst-address=208.95.104.0/22]] = 0) do={ add dst-address=208.95.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32915 }
:if ([:len [/ip/route/find comment=AS32915 and dst-address=65.212.180.0/23]] = 0) do={ add dst-address=65.212.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32915 }
