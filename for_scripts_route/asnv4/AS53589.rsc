:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53589 and dst-address=146.19.134.0/24}]] = 0) do={ add dst-address=146.19.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53589 }
:if ([:len [/ip/route/find comment=AS53589 and dst-address=146.88.232.0/21}]] = 0) do={ add dst-address=146.88.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53589 }
:if ([:len [/ip/route/find comment=AS53589 and dst-address=185.22.108.0/22}]] = 0) do={ add dst-address=185.22.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53589 }
:if ([:len [/ip/route/find comment=AS53589 and dst-address=185.221.180.0/22}]] = 0) do={ add dst-address=185.221.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53589 }
:if ([:len [/ip/route/find comment=AS53589 and dst-address=199.16.128.0/22}]] = 0) do={ add dst-address=199.16.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53589 }
:if ([:len [/ip/route/find comment=AS53589 and dst-address=199.188.220.0/22}]] = 0) do={ add dst-address=199.188.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53589 }
:if ([:len [/ip/route/find comment=AS53589 and dst-address=199.59.244.0/22}]] = 0) do={ add dst-address=199.59.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53589 }
:if ([:len [/ip/route/find comment=AS53589 and dst-address=204.154.174.0/23}]] = 0) do={ add dst-address=204.154.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53589 }
:if ([:len [/ip/route/find comment=AS53589 and dst-address=209.16.158.0/24}]] = 0) do={ add dst-address=209.16.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53589 }
:if ([:len [/ip/route/find comment=AS53589 and dst-address=64.95.196.0/23}]] = 0) do={ add dst-address=64.95.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53589 }
:if ([:len [/ip/route/find comment=AS53589 and dst-address=85.236.152.0/21}]] = 0) do={ add dst-address=85.236.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53589 }
