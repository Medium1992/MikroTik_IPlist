:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.108.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.12.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.12.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.12.128/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.12.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.12.132/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.12.132/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.12.134/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.12.134/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.12.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.12.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.12.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.12.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.12.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.12.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.12.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.12.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=190.108.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=200.108.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.108.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find dst-address=201.221.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.221.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
