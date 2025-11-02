:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19881 and dst-address=162.126.201.0/24]] = 0) do={ add dst-address=162.126.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=168.215.213.0/24]] = 0) do={ add dst-address=168.215.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=204.209.133.0/24]] = 0) do={ add dst-address=204.209.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=206.128.64.0/20]] = 0) do={ add dst-address=206.128.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=206.169.206.0/24]] = 0) do={ add dst-address=206.169.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=206.169.38.0/23]] = 0) do={ add dst-address=206.169.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=206.169.46.0/23]] = 0) do={ add dst-address=206.169.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=206.169.64.0/24]] = 0) do={ add dst-address=206.169.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=206.169.89.0/24]] = 0) do={ add dst-address=206.169.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=206.190.74.0/24]] = 0) do={ add dst-address=206.190.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=207.114.177.0/24]] = 0) do={ add dst-address=207.114.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=209.203.84.0/23]] = 0) do={ add dst-address=209.203.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=209.203.93.0/24]] = 0) do={ add dst-address=209.203.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=209.234.183.0/24]] = 0) do={ add dst-address=209.234.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=66.192.13.0/24]] = 0) do={ add dst-address=66.192.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
:if ([:len [/ip/route/find comment=AS19881 and dst-address=66.194.11.0/24]] = 0) do={ add dst-address=66.194.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19881 }
