:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.216.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.216.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=143.216.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.216.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=143.216.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.216.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=143.216.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.216.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=143.216.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.216.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=143.216.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.216.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=143.216.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.216.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=143.216.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.216.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=143.216.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.216.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=192.52.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.52.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=203.1.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.1.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=203.17.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.17.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=203.25.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.25.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=203.26.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.26.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
:if ([:len [/ip/route/find dst-address=203.6.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136572 }
