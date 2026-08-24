:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.149.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.149.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=137.228.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=137.78.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.78.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=192.138.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.138.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=192.159.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.159.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=192.159.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.159.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=192.159.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.159.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=192.159.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.159.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=198.147.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.147.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=207.151.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.151.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=207.151.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.151.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=207.151.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.151.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=207.151.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.151.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=207.151.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.151.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find dst-address=207.151.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.151.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
