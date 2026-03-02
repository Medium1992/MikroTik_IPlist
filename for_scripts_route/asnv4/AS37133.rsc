:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.156.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.156.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=156.156.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.156.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=156.158.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.158.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=196.46.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=196.46.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=197.186.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.186.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find dst-address=41.75.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.75.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
