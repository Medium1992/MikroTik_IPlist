:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.4.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.204.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.204.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.204.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.204.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.204.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.204.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.204.201/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.204.201/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.204.202/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.204.202/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.204.204/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.204.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.204.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.204.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.204.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.204.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=98.158.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
