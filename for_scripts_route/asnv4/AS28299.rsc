:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.12.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=177.12.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=177.12.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=177.12.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=177.12.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=177.12.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=177.185.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.185.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=177.185.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.185.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=177.185.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.185.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=187.1.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.1.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=187.1.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.1.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=187.1.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.1.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=187.1.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.1.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=187.1.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.1.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=187.1.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.1.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=189.38.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.38.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=189.38.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.38.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=189.38.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.38.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=189.38.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.38.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=191.6.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.6.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=191.6.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.6.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=191.6.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.6.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
