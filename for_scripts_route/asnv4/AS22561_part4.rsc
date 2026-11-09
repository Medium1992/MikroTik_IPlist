:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.5.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.5.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=76.7.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.7.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=76.7.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.7.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=98.125.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=98.125.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=98.125.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=98.125.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=98.125.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=98.125.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=98.125.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.194.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.194.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.194.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.194.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.194.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.194.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.194.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.195.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.195.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.195.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.195.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.195.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.195.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.195.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.195.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.195.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.195.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.195.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.195.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
:if ([:len [/ip/route/find dst-address=99.195.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.195.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22561 }
