:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.224.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.224.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216472 }
:if ([:len [/ip/route/find dst-address=128.0.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216472 }
:if ([:len [/ip/route/find dst-address=139.28.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216472 }
:if ([:len [/ip/route/find dst-address=164.138.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.138.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216472 }
:if ([:len [/ip/route/find dst-address=188.132.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216472 }
:if ([:len [/ip/route/find dst-address=188.132.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216472 }
:if ([:len [/ip/route/find dst-address=193.177.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.177.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216472 }
:if ([:len [/ip/route/find dst-address=195.62.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.62.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216472 }
:if ([:len [/ip/route/find dst-address=212.108.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.108.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216472 }
:if ([:len [/ip/route/find dst-address=212.68.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.68.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216472 }
:if ([:len [/ip/route/find dst-address=89.43.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216472 }
