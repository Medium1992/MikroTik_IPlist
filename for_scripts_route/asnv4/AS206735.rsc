:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find dst-address=141.11.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find dst-address=151.242.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find dst-address=151.243.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find dst-address=154.57.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find dst-address=154.57.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find dst-address=185.205.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.205.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find dst-address=185.88.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find dst-address=185.88.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find dst-address=82.29.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find dst-address=82.29.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
:if ([:len [/ip/route/find dst-address=82.29.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206735 }
