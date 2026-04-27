:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.150.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find dst-address=192.33.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.33.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find dst-address=193.135.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find dst-address=193.135.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find dst-address=193.135.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find dst-address=193.247.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find dst-address=193.247.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find dst-address=193.247.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find dst-address=193.247.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find dst-address=193.247.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find dst-address=193.247.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find dst-address=193.247.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find dst-address=193.247.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find dst-address=193.247.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
