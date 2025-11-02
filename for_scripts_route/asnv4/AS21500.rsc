:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.178.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=194.54.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.54.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=195.123.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.123.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=195.123.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.123.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=195.234.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=195.69.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.69.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=195.69.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.69.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=62.106.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.106.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=81.17.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=81.17.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=81.17.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=85.90.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.90.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=91.246.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=92.118.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=92.118.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
:if ([:len [/ip/route/find dst-address=92.118.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21500 }
