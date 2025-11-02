:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43201 and dst-address=for_scripts_route/asnv4/AS43201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43201 }
:if ([:len [/ip/route/find comment=AS43201 and dst-address=193.228.160.0/23]] = 0) do={ add dst-address=193.228.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43201 }
:if ([:len [/ip/route/find comment=AS43201 and dst-address=193.8.74.0/24]] = 0) do={ add dst-address=193.8.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43201 }
:if ([:len [/ip/route/find comment=AS43201 and dst-address=195.158.220.0/22]] = 0) do={ add dst-address=195.158.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43201 }
:if ([:len [/ip/route/find comment=AS43201 and dst-address=195.60.236.0/24]] = 0) do={ add dst-address=195.60.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43201 }
:if ([:len [/ip/route/find comment=AS43201 and dst-address=91.213.155.0/24]] = 0) do={ add dst-address=91.213.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43201 }
:if ([:len [/ip/route/find comment=AS43201 and dst-address=91.247.77.0/24]] = 0) do={ add dst-address=91.247.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43201 }
:if ([:len [/ip/route/find comment=AS43201 and dst-address=91.247.79.0/24]] = 0) do={ add dst-address=91.247.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43201 }
