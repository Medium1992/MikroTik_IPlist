:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.189.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=195.210.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.210.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=81.161.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=91.199.104.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.104.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=91.199.104.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.104.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=91.199.104.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.104.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=91.199.104.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.104.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=91.199.104.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.104.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=91.199.104.248/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.104.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=91.199.104.252/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.104.252/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=91.199.104.254/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.104.254/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=91.220.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
