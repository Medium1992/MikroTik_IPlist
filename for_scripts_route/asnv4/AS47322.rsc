:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47322 and dst-address=for_scripts_route/asnv4/AS47322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47322 }
:if ([:len [/ip/route/find comment=AS47322 and dst-address=171.25.226.0/24]] = 0) do={ add dst-address=171.25.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47322 }
:if ([:len [/ip/route/find comment=AS47322 and dst-address=185.151.72.0/22]] = 0) do={ add dst-address=185.151.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47322 }
:if ([:len [/ip/route/find comment=AS47322 and dst-address=193.108.177.0/24]] = 0) do={ add dst-address=193.108.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47322 }
:if ([:len [/ip/route/find comment=AS47322 and dst-address=195.182.52.0/24]] = 0) do={ add dst-address=195.182.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47322 }
:if ([:len [/ip/route/find comment=AS47322 and dst-address=91.213.162.0/24]] = 0) do={ add dst-address=91.213.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47322 }
