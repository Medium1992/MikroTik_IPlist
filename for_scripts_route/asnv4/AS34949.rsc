:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.239.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.239.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
:if ([:len [/ip/route/find dst-address=109.239.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.239.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
:if ([:len [/ip/route/find dst-address=109.239.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.239.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
:if ([:len [/ip/route/find dst-address=109.239.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.239.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
:if ([:len [/ip/route/find dst-address=109.239.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.239.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
:if ([:len [/ip/route/find dst-address=159.100.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.100.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
:if ([:len [/ip/route/find dst-address=159.100.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.100.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
:if ([:len [/ip/route/find dst-address=159.100.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.100.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
:if ([:len [/ip/route/find dst-address=159.100.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.100.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
:if ([:len [/ip/route/find dst-address=159.100.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.100.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
:if ([:len [/ip/route/find dst-address=159.100.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.100.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
:if ([:len [/ip/route/find dst-address=185.60.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.60.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
:if ([:len [/ip/route/find dst-address=185.85.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
:if ([:len [/ip/route/find dst-address=217.112.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.112.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34949 }
