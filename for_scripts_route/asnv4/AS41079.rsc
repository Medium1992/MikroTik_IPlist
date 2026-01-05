:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.250.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.250.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=185.123.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=185.140.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=185.180.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=185.201.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=185.204.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=185.208.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=185.243.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=185.25.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.25.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=193.17.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=193.218.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=193.218.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=195.114.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=195.242.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=195.78.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.78.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=91.199.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=91.228.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=91.234.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
:if ([:len [/ip/route/find dst-address=91.237.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41079 }
