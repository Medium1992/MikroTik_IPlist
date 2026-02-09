:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=102.223.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=102.223.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=169.239.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=169.255.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=196.8.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.8.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=197.157.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=197.29.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.29.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=197.29.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.29.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=206.42.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.42.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=206.42.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.42.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=206.42.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.42.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=206.42.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.42.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=206.42.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.42.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=206.42.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.42.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=206.42.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.42.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
:if ([:len [/ip/route/find dst-address=41.77.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37447 }
