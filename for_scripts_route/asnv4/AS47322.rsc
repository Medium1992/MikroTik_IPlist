:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.25.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.25.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47322 }
:if ([:len [/ip/route/find dst-address=185.151.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.151.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47322 }
:if ([:len [/ip/route/find dst-address=193.108.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47322 }
:if ([:len [/ip/route/find dst-address=195.182.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47322 }
:if ([:len [/ip/route/find dst-address=91.213.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47322 }
