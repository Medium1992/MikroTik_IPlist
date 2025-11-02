:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.60.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=158.51.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=207.174.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=207.174.34.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.34.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=207.174.34.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.34.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=207.174.34.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.34.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=207.174.34.176/29 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.34.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=207.174.34.184/31 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.34.184/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=207.174.34.187/32 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.34.187/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=207.174.34.188/30 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.34.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=207.174.34.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.34.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=207.174.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=208.99.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.99.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=23.139.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.139.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
