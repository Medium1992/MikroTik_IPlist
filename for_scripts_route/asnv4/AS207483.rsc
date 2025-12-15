:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.138.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.138.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
:if ([:len [/ip/route/find dst-address=176.223.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.223.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
:if ([:len [/ip/route/find dst-address=185.229.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
:if ([:len [/ip/route/find dst-address=185.254.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
:if ([:len [/ip/route/find dst-address=188.132.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
:if ([:len [/ip/route/find dst-address=194.87.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
:if ([:len [/ip/route/find dst-address=31.14.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
:if ([:len [/ip/route/find dst-address=62.169.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.169.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
:if ([:len [/ip/route/find dst-address=77.83.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
:if ([:len [/ip/route/find dst-address=89.33.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
:if ([:len [/ip/route/find dst-address=89.46.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
:if ([:len [/ip/route/find dst-address=92.60.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
:if ([:len [/ip/route/find dst-address=93.180.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.180.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
:if ([:len [/ip/route/find dst-address=94.177.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207483 }
