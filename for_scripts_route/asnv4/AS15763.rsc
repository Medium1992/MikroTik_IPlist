:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.232.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.232.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=156.67.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.67.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=185.151.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.151.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=193.28.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=195.138.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=195.138.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=195.138.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=195.138.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=195.138.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=195.138.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=195.253.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=195.253.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=195.253.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=195.253.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=195.253.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=195.253.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=212.29.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.29.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
:if ([:len [/ip/route/find dst-address=85.22.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15763 }
