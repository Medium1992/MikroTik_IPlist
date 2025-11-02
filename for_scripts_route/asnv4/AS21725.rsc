:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.65.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.65.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.178.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.178.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.178.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.178.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.178.16/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.178.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.178.18/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.178.18/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.178.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.178.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.178.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.178.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.178.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.178.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.178.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.178.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.189.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.189.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.189.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.189.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.189.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.189.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.189.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.189.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.189.184/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.189.184/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.189.186/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.189.186/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.189.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.189.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.189.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.189.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=74.221.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.221.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=74.221.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.221.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=74.221.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.221.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=74.221.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.221.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
