:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=185.187.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=185.43.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.43.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=185.80.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=193.169.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=193.201.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.201.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=193.39.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=194.176.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.176.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=194.180.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=194.180.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=194.180.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=195.90.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.90.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=46.29.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=77.221.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.221.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=79.139.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.139.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
:if ([:len [/ip/route/find dst-address=92.119.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62214 }
