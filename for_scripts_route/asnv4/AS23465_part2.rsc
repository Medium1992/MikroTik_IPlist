:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.98.13.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.98.13.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=70.98.13.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.98.13.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=70.98.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.98.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=70.98.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.98.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=70.98.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.98.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=70.98.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.98.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=70.98.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.98.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=70.99.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.99.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=70.99.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.99.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=70.99.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.99.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.60.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.60.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.60.11/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.60.11/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.60.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.60.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.60.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.60.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.60.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.60.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.60.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.60.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.60.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.60.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.60.8/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.60.8/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.77.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
