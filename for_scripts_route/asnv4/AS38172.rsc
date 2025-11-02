:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.153.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38172 }
:if ([:len [/ip/route/find dst-address=103.246.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38172 }
:if ([:len [/ip/route/find dst-address=110.238.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.238.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38172 }
:if ([:len [/ip/route/find dst-address=110.50.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.50.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38172 }
:if ([:len [/ip/route/find dst-address=119.12.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.12.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38172 }
:if ([:len [/ip/route/find dst-address=122.129.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.129.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38172 }
:if ([:len [/ip/route/find dst-address=122.129.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.129.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38172 }
:if ([:len [/ip/route/find dst-address=122.129.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.129.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38172 }
:if ([:len [/ip/route/find dst-address=122.129.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.129.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38172 }
:if ([:len [/ip/route/find dst-address=122.129.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.129.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38172 }
:if ([:len [/ip/route/find dst-address=203.169.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.169.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38172 }
:if ([:len [/ip/route/find dst-address=58.84.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.84.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38172 }
:if ([:len [/ip/route/find dst-address=58.84.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.84.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38172 }
