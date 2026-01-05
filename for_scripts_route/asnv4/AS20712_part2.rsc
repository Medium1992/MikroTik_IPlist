:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.187.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.187.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find dst-address=81.2.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.2.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find dst-address=90.155.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.155.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find dst-address=90.155.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.155.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find dst-address=90.155.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.155.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find dst-address=91.190.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find dst-address=91.190.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find dst-address=91.200.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find dst-address=91.208.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find dst-address=91.240.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find dst-address=91.242.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find dst-address=91.244.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find dst-address=93.187.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
