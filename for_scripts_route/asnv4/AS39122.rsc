:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.52.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.52.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=185.17.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=185.173.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=185.2.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=185.204.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=185.209.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=185.94.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.94.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=193.203.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=193.36.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.36.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=194.8.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=194.8.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=194.9.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.9.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=194.9.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.9.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=200.69.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.69.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=46.22.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=64.96.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.96.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=78.153.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.153.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=81.17.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=85.159.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.159.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=91.197.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
:if ([:len [/ip/route/find dst-address=91.210.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39122 }
