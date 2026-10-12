:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.125.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=178.208.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.208.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=179.61.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=185.139.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=185.150.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=212.134.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=212.74.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=5.199.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=5.199.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=51.194.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=81.5.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.5.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
:if ([:len [/ip/route/find dst-address=87.254.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218887 }
