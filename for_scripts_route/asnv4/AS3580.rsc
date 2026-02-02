:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.156.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.156.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=199.244.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=204.17.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.17.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=204.17.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.17.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=209.102.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.102.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=216.220.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.220.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=63.133.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=63.133.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=63.133.233.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.233.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=63.133.233.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.233.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=63.133.233.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.233.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=63.133.233.200/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.233.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=63.133.233.204/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.233.204/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=63.133.233.206/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.233.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=63.133.233.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.233.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=63.133.233.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.233.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=63.133.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=63.133.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=68.234.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=69.172.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.172.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=69.172.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.172.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=69.172.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.172.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
:if ([:len [/ip/route/find dst-address=69.172.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.172.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3580 }
