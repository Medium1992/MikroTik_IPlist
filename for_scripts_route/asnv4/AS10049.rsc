:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10049 and dst-address=124.66.176.0/22]] = 0) do={ add dst-address=124.66.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=124.66.185.0/24]] = 0) do={ add dst-address=124.66.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=124.66.186.0/23]] = 0) do={ add dst-address=124.66.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=124.66.188.0/22]] = 0) do={ add dst-address=124.66.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.0.0/17]] = 0) do={ add dst-address=168.154.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.128.0/19]] = 0) do={ add dst-address=168.154.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.160.0/20]] = 0) do={ add dst-address=168.154.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.176.0/22]] = 0) do={ add dst-address=168.154.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.180.0/24]] = 0) do={ add dst-address=168.154.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.182.0/23]] = 0) do={ add dst-address=168.154.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.184.0/21]] = 0) do={ add dst-address=168.154.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.192.0/19]] = 0) do={ add dst-address=168.154.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.224.0/23]] = 0) do={ add dst-address=168.154.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.227.0/24]] = 0) do={ add dst-address=168.154.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.229.0/24]] = 0) do={ add dst-address=168.154.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.230.0/23]] = 0) do={ add dst-address=168.154.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.232.0/21]] = 0) do={ add dst-address=168.154.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=168.154.240.0/20]] = 0) do={ add dst-address=168.154.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=182.50.32.0/19]] = 0) do={ add dst-address=182.50.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=203.235.192.0/21]] = 0) do={ add dst-address=203.235.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=203.235.208.0/20]] = 0) do={ add dst-address=203.235.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=203.235.224.0/19]] = 0) do={ add dst-address=203.235.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=203.242.120.0/21]] = 0) do={ add dst-address=203.242.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=203.242.64.0/19]] = 0) do={ add dst-address=203.242.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=210.211.64.0/20]] = 0) do={ add dst-address=210.211.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=210.211.80.0/23]] = 0) do={ add dst-address=210.211.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=210.211.85.0/24]] = 0) do={ add dst-address=210.211.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=210.211.89.0/24]] = 0) do={ add dst-address=210.211.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=210.211.90.0/23]] = 0) do={ add dst-address=210.211.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=210.211.92.0/22]] = 0) do={ add dst-address=210.211.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=211.45.32.0/19]] = 0) do={ add dst-address=211.45.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=49.50.32.0/19]] = 0) do={ add dst-address=49.50.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
:if ([:len [/ip/route/find comment=AS10049 and dst-address=61.97.0.0/20]] = 0) do={ add dst-address=61.97.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10049 }
