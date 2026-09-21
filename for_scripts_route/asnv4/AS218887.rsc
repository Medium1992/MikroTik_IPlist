:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.125.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=185.139.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=198.105.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.105.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=198.177.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.177.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=212.134.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=212.74.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=216.122.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=40.223.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=40.27.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=5.199.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=64.57.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=74.0.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=74.114.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=87.254.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
