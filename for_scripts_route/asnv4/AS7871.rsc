:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.4.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.57.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.57.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.57.104/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.57.104/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.57.106/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.57.106/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.57.108/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.57.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.57.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.57.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.57.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.57.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.57.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.57.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.57.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.57.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=98.158.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
