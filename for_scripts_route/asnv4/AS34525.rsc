:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.231.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=109.231.10.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.10.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=109.231.10.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.10.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=109.231.10.192/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.10.192/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=109.231.10.195/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.10.195/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=109.231.10.196/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.10.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=109.231.10.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.10.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=109.231.10.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.10.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=109.231.10.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.10.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=109.231.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=109.231.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=109.231.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=109.231.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=109.231.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=185.125.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=185.13.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=83.175.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.175.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=91.224.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
